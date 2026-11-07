.class public final synthetic Lyo;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ltj3;


# direct methods
.method public synthetic constructor <init>(Ltj3;B)V
    .locals 0

    iput-byte p2, p0, Lyo;->j:B

    iput-object p1, p0, Lyo;->t:Ltj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lyo;->j:B

    iget-object p0, p0, Lyo;->t:Ltj3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrj3;

    invoke-direct {v0, p0}, Lrj3;-><init>(Ltj3;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ltj3;->y()Lrj3;

    move-result-object p0

    invoke-virtual {p0}, Ljf3;->g()V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
