.class public final synthetic Lmf4;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lnf4;


# direct methods
.method public synthetic constructor <init>(Lnf4;B)V
    .locals 0

    iput-byte p2, p0, Lmf4;->j:B

    iput-object p1, p0, Lmf4;->t:Lnf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lmf4;->j:B

    iget-object p0, p0, Lmf4;->t:Lnf4;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnf4;->o:Lrf4;

    iget-object p0, p0, Lrf4;->x:Lqp3;

    invoke-virtual {p0}, Lqp3;->d()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnf4;->o:Lrf4;

    iget-object p0, p0, Lrf4;->g:Lqp3;

    invoke-virtual {p0}, Lqp3;->d()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
