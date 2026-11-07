.class public final synthetic Lgt;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lg61;

.field public final synthetic j:B

.field public final synthetic m:Lob3;

.field public final synthetic t:Lxy1;


# direct methods
.method public synthetic constructor <init>(Lxy1;Lg61;Lob3;B)V
    .locals 0

    iput-byte p4, p0, Lgt;->j:B

    iput-object p1, p0, Lgt;->t:Lxy1;

    iput-object p2, p0, Lgt;->a:Lg61;

    iput-object p3, p0, Lgt;->m:Lob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lgt;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lgt;->m:Lob3;

    iget-object v3, p0, Lgt;->a:Lg61;

    iget-object p0, p0, Lgt;->t:Lxy1;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-interface {p0, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
