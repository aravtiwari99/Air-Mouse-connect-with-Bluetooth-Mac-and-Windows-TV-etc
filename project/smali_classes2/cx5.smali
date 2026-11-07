.class public final synthetic Lcx5;
.super Ljava/lang/Object;

# interfaces
.implements Lji3;


# static fields
.field public static final synthetic r:Lcx5;

.field public static final synthetic y:Lcx5;


# instance fields
.field public final synthetic g:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcx5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcx5;-><init>(B)V

    sput-object v0, Lcx5;->y:Lcx5;

    new-instance v0, Lcx5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcx5;-><init>(B)V

    sput-object v0, Lcx5;->r:Lcx5;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lcx5;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-byte p0, p0, Lcx5;->g:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lej1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Couldn\'t find encoder for type "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lki3;

    sget-object p0, Lex5;->x:Lun1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    sget-object p0, Lex5;->l:Lun1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
