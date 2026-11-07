.class public final synthetic Lt80;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:B

.field public final synthetic m:Lob3;

.field public final synthetic t:Lxy1;


# direct methods
.method public synthetic constructor <init>(Lxy1;ILob3;B)V
    .locals 0

    iput-byte p4, p0, Lt80;->j:B

    iput-object p1, p0, Lt80;->t:Lxy1;

    iput p2, p0, Lt80;->a:I

    iput-object p3, p0, Lt80;->m:Lob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lt80;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lt80;->m:Lob3;

    iget v3, p0, Lt80;->a:I

    iget-object p0, p0, Lt80;->t:Lxy1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
