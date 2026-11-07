.class public final synthetic Lfw3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lkw3;


# direct methods
.method public synthetic constructor <init>(Lkw3;B)V
    .locals 0

    iput-byte p2, p0, Lfw3;->j:B

    iput-object p1, p0, Lfw3;->t:Lkw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfw3;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lfw3;->t:Lkw3;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkw3;->r:Lpp3;

    invoke-virtual {p0, p1}, Lpp3;->e(F)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lkw3;->y:Lpp3;

    invoke-virtual {p0, p1}, Lpp3;->e(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
