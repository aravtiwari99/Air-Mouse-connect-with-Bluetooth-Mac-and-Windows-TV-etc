.class public final synthetic Lml2;
.super Ljava/lang/Object;

# interfaces
.implements Ln23;


# instance fields
.field public final synthetic g:Ltl2;


# direct methods
.method public synthetic constructor <init>(Ltl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml2;->g:Ltl2;

    return-void
.end method


# virtual methods
.method public final g(IZ)V
    .locals 4

    iget-object p0, p0, Lml2;->g:Ltl2;

    iget-boolean v0, p0, Ltl2;->u0:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ltl2;->R()Lwk2;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lwk2;->l()Lr04;

    move-result-object v0

    if-eqz v0, :cond_9

    const v1, 0x7f0a04cf

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lr04;->q:Ls04;

    iget-boolean v0, p1, Ls04;->t:Z

    if-eq v0, p2, :cond_9

    iput-boolean p2, p1, Ls04;->t:Z

    goto :goto_2

    :cond_1
    const v1, 0x7f0a0356

    if-ne p1, v1, :cond_4

    if-eqz p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, v0, Lr04;->q:Ls04;

    iget v0, p2, Ls04;->a:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iput p1, p2, Ls04;->a:F

    goto :goto_2

    :cond_4
    const p2, 0x7f0a0492

    const v1, 0x7f0a03fe

    const v2, 0x7f0a00fc

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_5

    if-ne p1, p2, :cond_9

    :cond_5
    const/4 v3, 0x1

    if-ne p1, v2, :cond_6

    goto :goto_1

    :cond_6
    if-ne p1, v1, :cond_7

    const/4 v3, 0x2

    goto :goto_1

    :cond_7
    if-ne p1, p2, :cond_8

    const/4 v3, 0x3

    :cond_8
    :goto_1
    invoke-virtual {v0}, Lr04;->z()Lo04;

    move-result-object p1

    iget p1, p1, Lo04;->c:I

    if-eq p1, v3, :cond_9

    invoke-virtual {v0}, Lr04;->z()Lo04;

    move-result-object p1

    iput v3, p1, Lo04;->c:I

    :goto_2
    iget-object p0, p0, Lp44;->g:Lq44;

    invoke-virtual {p0}, Lq44;->y()V

    :cond_9
    :goto_3
    return-void
.end method
