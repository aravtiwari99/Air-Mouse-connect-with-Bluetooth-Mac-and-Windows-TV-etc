.class public final Lxj1;
.super Lkk2;

# interfaces
.implements Lxy1;


# static fields
.field public static final a:Lxj1;

.field public static final m:Lxj1;


# instance fields
.field public final synthetic t:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lxj1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxj1;-><init>(IB)V

    sput-object v0, Lxj1;->a:Lxj1;

    new-instance v0, Lxj1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxj1;-><init>(IB)V

    sput-object v0, Lxj1;->m:Lxj1;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lxj1;->t:B

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lxj1;->t:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x38

    const-string v2, ", "

    invoke-static {p0, v2, v0, v1}, Lpr;->c0([BLjava/lang/String;Lm9;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-object p1, p1, Lrw3;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqe2;

    iget-wide v0, p1, Lqe2;->g:J

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
