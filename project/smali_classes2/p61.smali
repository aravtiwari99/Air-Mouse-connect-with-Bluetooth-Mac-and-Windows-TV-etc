.class public final synthetic Lp61;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lss2;


# direct methods
.method public synthetic constructor <init>(Lss2;B)V
    .locals 0

    iput-byte p2, p0, Lp61;->j:B

    iput-object p1, p0, Lp61;->t:Lss2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lp61;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lp61;->t:Lss2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lss2;->j()I

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lss2;->j()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lss2;->t()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
