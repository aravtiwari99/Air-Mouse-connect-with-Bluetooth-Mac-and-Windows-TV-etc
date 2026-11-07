.class public final synthetic Ls43;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic j:Z

.field public final synthetic m:Lbw4;

.field public final synthetic q:Lbw4;

.field public final synthetic t:Lpb3;


# direct methods
.method public synthetic constructor <init>(ZLpb3;Lob3;Lhc5;Lhc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls43;->j:Z

    iput-object p2, p0, Ls43;->t:Lpb3;

    iput-object p3, p0, Ls43;->a:Lob3;

    iput-object p4, p0, Ls43;->m:Lbw4;

    iput-object p5, p0, Ls43;->q:Lbw4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ls43;->t:Lpb3;

    iget-object v0, v0, Lpb3;->r:Ltp3;

    check-cast p1, Lo84;

    iget-boolean v1, p0, Ls43;->j:Z

    iget-object v2, p0, Ls43;->m:Lbw4;

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {p1, v5}, Lo84;->j(F)V

    if-nez v1, :cond_2

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lo84;->t(F)V

    if-nez v1, :cond_4

    iget-object v0, p0, Ls43;->q:Lbw4;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1, v4}, Lo84;->r(F)V

    iget-object p0, p0, Ls43;->a:Lob3;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb5;

    iget-wide v0, p0, Lvb5;->g:J

    invoke-virtual {p1, v0, v1}, Lo84;->c(J)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
