.class public final synthetic Lzr2;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Las2;


# direct methods
.method public synthetic constructor <init>(Las2;B)V
    .locals 0

    iput-byte p2, p0, Lzr2;->j:B

    iput-object p1, p0, Lzr2;->t:Las2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lzr2;->j:B

    iget-object p0, p0, Lzr2;->t:Las2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Las2;->f:Ltr2;

    invoke-interface {v0}, Ltr2;->g()I

    move-result v0

    iget-object p0, p0, Las2;->f:Ltr2;

    invoke-interface {p0}, Ltr2;->n()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Las2;->f:Ltr2;

    invoke-interface {p0}, Ltr2;->v()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Las2;->f:Ltr2;

    invoke-interface {p0}, Ltr2;->y()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
