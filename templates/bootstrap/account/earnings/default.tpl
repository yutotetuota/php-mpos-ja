{if $DISABLE_TRANSACTIONSUMMARY|default:"0" != 1}
<div class="row">
  <div class="col-lg-12">
    <div class="panel panel-info">
      <div class="panel-heading">
        <i class="fa fa-money fa-fw"></i> Total {$GLOBAL.config.currency} Earning Reports
      </div>
      <div class="panel-body">
        <div class="row">
          <div class="col-lg-12">
            <div class="panel panel-info">
              <div class="panel-heading">
                <i class="fa fa-credit-card fa-fw"></i> Summary
              </div>
              <div class="panel-body">
                <div class="table-responsive">
                  <table class="table table-striped table-bordered table-condensed">
                    <thead>
                      <tr>
                        <th class="col-xs-1"></th>
                        {foreach $SUMMARY as $type=>$total}
                        <th>{$type}</th>
                        {/foreach}
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td class="col-xs-1">All Time</td>
                        {foreach $SUMMARY as $type=>$total}
                        <td class="right">{$total|number_format:"8"}</td>
                        {/foreach}
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="row">
          <div class="col-lg-12">
            <div class="panel panel-info">
              <div class="panel-heading">
                <i class="fa fa-clock-o fa-fw"></i> Sorted by Time
              </div>
              <div class="panel-body">
                <div class="table-responsive">
                  <table class="table table-striped table-bordered table-condensed">
                    <thead>
                      <tr>
                        <th class="col-xs-1"></th>
                        <th>Credit/報酬</th>
                        <th>Bonus/ボーナス</th>
                        <th>Debit AP/自動支払い</th>
                        <th>Debit MP/手動支払い</th>
                        <th>Donation/寄付</th>
                        {if $GLOBAL.fees > 0}
                        <th>Fee/手数料</th>
                        {/if}
                        <th>TXFee/払出手数料</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td class="col-xs-1">Last Hour/1時間</th>
                        <td>{$BYTIME.1HourCredit|number_format:"8"}</td>
                        <td>{$BYTIME.1HourBonus|number_format:"8"}</td>
                        <td>{$BYTIME.1HourDebitAP|number_format:"8"}</td>
                        <td>{$BYTIME.1HourDebitMP|number_format:"8"}</td>
                        <td>{$BYTIME.1HourDonation|number_format:"8"}</td>
                        {if $GLOBAL.fees|default:"0" > 0}
                        <td>{$BYTIME.1HourFee|number_format:"8"}</td>
                        {/if}
                        <td>{$BYTIME.1HourTXFee|number_format:"8"}</td>
                      </tr>
                      <tr>
                        <td class="col-xs-1">Last Day/1日</th>
                        <td>{$BYTIME.24HourCredit|number_format:"8"}</td>
                        <td>{$BYTIME.24HourBonus|number_format:"8"}</td>
                        <td>{$BYTIME.24HourDebitAP|number_format:"8"}</td>
                        <td>{$BYTIME.24HourDebitMP|number_format:"8"}</td>
                        <td>{$BYTIME.24HourDonation|number_format:"8"}</td>
                        {if $GLOBAL.fees|default:"0" > 0}
                        <td>{$BYTIME.24HourFee|number_format:"8"}</td>
                        {/if}
                        <td>{$BYTIME.24HourTXFee|number_format:"8"}</td>
                      </tr>
                      <tr>
                        <td class="col-xs-1">Last Week/1週間</th>
                        <td>{$BYTIME.1WeekCredit|number_format:"8"}</td>
                        <td>{$BYTIME.1WeekBonus|number_format:"8"}</td>
                        <td>{$BYTIME.1WeekDebitAP|number_format:"8"}</td>
                        <td>{$BYTIME.1WeekDebitMP|number_format:"8"}</td>
                        <td>{$BYTIME.1WeekDonation|number_format:"8"}</td>
                        {if $GLOBAL.fees|default:"0" > 0}
                        <td>{$BYTIME.1WeekFee|number_format:"8"}</td>
                        {/if}
                        <td>{$BYTIME.1WeekTXFee|number_format:"8"}</td>
                      </tr>
                      <tr>
                        <td class="col-xs-1">Last Month/1ヵ月</th>
                        <td>{$BYTIME.1MonthCredit|number_format:"8"}</td>
                        <td>{$BYTIME.1MonthBonus|number_format:"8"}</td>
                        <td>{$BYTIME.1MonthDebitAP|number_format:"8"}</td>
                        <td>{$BYTIME.1MonthDebitMP|number_format:"8"}</td>
                        <td>{$BYTIME.1MonthDonation|number_format:"8"}</td>
                        {if $GLOBAL.fees|default:"0" > 0}
                        <td>{$BYTIME.1MonthFee|number_format:"8"}</td>
                        {/if}
                        <td>{$BYTIME.1MonthTXFee|number_format:"8"}</td>
                      </tr>
                      <tr>
                        <td class="col-xs-1">Last Year</th>
                        <td>{$BYTIME.1YearCredit|number_format:"8"}</td>
                        <td>{$BYTIME.1YearBonus|number_format:"8"}</td>
                        <td>{$BYTIME.1YearDebitAP|number_format:"8"}</td>
                        <td>{$BYTIME.1YearDebitMP|number_format:"8"}</td>
                        <td>{$BYTIME.1YearDonation|number_format:"8"}</td>
                        {if $GLOBAL.fees|default:"0" > 0}
                        <td>{$BYTIME.1YearFee|number_format:"8"}</td>
                        {/if}
                        <td>{$BYTIME.1YearTXFee|number_format:"8"}</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
{/if}


