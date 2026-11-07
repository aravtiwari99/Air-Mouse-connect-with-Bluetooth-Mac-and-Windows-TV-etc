.class public final synthetic Lgq0;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic j:B

.field public final synthetic t:Lcd2;


# direct methods
.method public synthetic constructor <init>(Lcd2;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lgq0;->j:B

    iput-object p1, p0, Lgq0;->t:Lcd2;

    iput-object p2, p0, Lgq0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgq0;->j:B

    iget-object v1, p0, Lgq0;->a:Ljava/lang/String;

    iget-object p0, p0, Lgq0;->t:Lcd2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lcd2;->r(Ljava/lang/String;)Ltb4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v1}, Lcd2;->r(Ljava/lang/String;)Ltb4;

    move-result-object p0

    const-string v0, "PRAGMA query_only = 1"

    invoke-static {p0, v0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
