.class public final synthetic Lzg2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lah2;


# direct methods
.method public synthetic constructor <init>(Lah2;B)V
    .locals 0

    iput-byte p2, p0, Lzg2;->j:B

    iput-object p1, p0, Lzg2;->t:Lah2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lzg2;->j:B

    iget-object p0, p0, Lzg2;->t:Lah2;

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lah2;->g:Ljava/lang/String;

    sget-object p0, Lmo4;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llo4;

    new-instance v5, Lko;

    const/16 p1, 0x10

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0, p1}, Lko;-><init>(Ljava/lang/Object;Lmu0;B)V

    new-instance v6, Lkg0;

    const/4 p0, 0x3

    const/4 p1, 0x2

    invoke-direct {v6, p0, v0, p1}, Lkg0;-><init>(ILmu0;B)V

    sget-object v4, Lno4;->g:Ljava/util/LinkedHashSet;

    invoke-direct/range {v1 .. v6}, Llo4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lko;Lkg0;)V

    invoke-static {v1}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lah2;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    invoke-virtual {v0}, Ltf0;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CorruptionException in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lah2;->g:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " DataStore running in process "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ldb3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldb3;-><init>(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
