.class public final synthetic Lse3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:F

.field public final synthetic j:B

.field public final synthetic m:Z

.field public final synthetic t:Ljq1;


# direct methods
.method public synthetic constructor <init>(Ljq1;FZB)V
    .locals 0

    iput-byte p4, p0, Lse3;->j:B

    iput-object p1, p0, Lse3;->t:Ljq1;

    iput p2, p0, Lse3;->a:F

    iput-boolean p3, p0, Lse3;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lse3;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-boolean v4, p0, Lse3;->m:Z

    iget v5, p0, Lse3;->a:F

    iget-object p0, p0, Lse3;->t:Ljq1;

    check-cast p1, Lo84;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ljq1;->g()F

    move-result p0

    cmpl-float v0, p0, v2

    if-lez v0, :cond_0

    div-float/2addr p0, v5

    add-float/2addr p0, v3

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-virtual {p1, p0}, Lo84;->j(F)V

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v2, p0}, Lxs2;->r(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo84;->c(J)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Ljq1;->g()F

    move-result p0

    cmpl-float v0, p0, v2

    if-lez v0, :cond_2

    div-float/2addr p0, v5

    add-float/2addr p0, v3

    div-float p0, v3, p0

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    invoke-virtual {p1, p0}, Lo84;->j(F)V

    if-eqz v4, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v3, v2}, Lxs2;->r(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo84;->c(J)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
