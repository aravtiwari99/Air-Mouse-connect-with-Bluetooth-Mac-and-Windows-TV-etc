.class public final synthetic Lrg0;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lio/appground/blehid/ClassicHidService;


# direct methods
.method public synthetic constructor <init>(Lio/appground/blehid/ClassicHidService;B)V
    .locals 0

    iput-byte p2, p0, Lrg0;->j:B

    iput-object p1, p0, Lrg0;->t:Lio/appground/blehid/ClassicHidService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lrg0;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lrg0;->t:Lio/appground/blehid/ClassicHidService;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lok4;

    sget-object v0, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lok4;->i:Lok4;

    if-ne p1, v0, :cond_3

    iget-wide v3, p0, Lio/appground/blehid/ClassicHidService;->N:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    sget-object p1, Lok4;->c:Lok4;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Le62;->A(Lok4;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lzf0;

    sget-object v0, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Le62;->z:Ljy2;

    const-string v4, "hid"

    invoke-virtual {v3, v0, v4}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    sget-object p1, Lok4;->q:Lok4;

    invoke-virtual {p0, p1}, Le62;->A(Lok4;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Luo1;->g()V

    move-object v1, v2

    goto :goto_2

    :cond_5
    sget-object p1, Lok4;->w:Lok4;

    invoke-virtual {p0, p1}, Le62;->A(Lok4;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lok4;->m:Lok4;

    invoke-virtual {p0, p1}, Le62;->A(Lok4;)V

    :cond_7
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
