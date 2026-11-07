.class public Ltg1;
.super Ljava/lang/Object;

# interfaces
.implements Lsy4;
.implements Lgm0;
.implements Lex0;
.implements Lju1;
.implements Lyx0;
.implements Ldi0;


# static fields
.field public static final a:Ly4;

.field public static final b:Ltg1;

.field public static final c:Lon0;

.field public static final synthetic h:Ltg1;

.field public static final i:Ll1;

.field public static final m:Lon0;

.field public static final p:Ltg1;

.field public static final q:Lon0;

.field public static final synthetic s:Ltg1;

.field public static final synthetic t:Ltg1;

.field public static final u:Ltg1;

.field public static final w:Lon0;

.field public static final z:Ltg1;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    sput-object v0, Ltg1;->t:Ltg1;

    new-instance v0, Ly4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ly4;-><init>(B)V

    sput-object v0, Ltg1;->a:Ly4;

    new-instance v0, Lon0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lon0;-><init>(B)V

    sput-object v0, Ltg1;->m:Lon0;

    new-instance v0, Lon0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lon0;-><init>(B)V

    sput-object v0, Ltg1;->q:Lon0;

    new-instance v0, Lon0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lon0;-><init>(B)V

    sput-object v0, Ltg1;->w:Lon0;

    new-instance v0, Lon0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lon0;-><init>(B)V

    sput-object v0, Ltg1;->c:Lon0;

    new-instance v0, Ll1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ll1;-><init>(B)V

    sput-object v0, Ltg1;->i:Ll1;

    new-instance v0, Ltg1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    sput-object v0, Ltg1;->b:Ltg1;

    new-instance v0, Ltg1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    sput-object v0, Ltg1;->s:Ltg1;

    new-instance v0, Ltg1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    sput-object v0, Ltg1;->p:Ltg1;

    new-instance v0, Ltg1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    sput-object v0, Ltg1;->u:Ltg1;

    new-instance v0, Ltg1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    sput-object v0, Ltg1;->z:Ltg1;

    new-instance v0, Ltg1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    sput-object v0, Ltg1;->h:Ltg1;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ltg1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li14;

    sget-object v3, Li14;->a:Li14;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Li14;

    invoke-virtual {v3}, Li14;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static r(Ljava/util/List;)[B
    .locals 5

    new-instance v0, Lc70;

    invoke-direct {v0}, Lc70;-><init>()V

    invoke-static {p0}, Ltg1;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lc70;->F(I)V

    invoke-virtual {v0, v3}, Lc70;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc70;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static v(Lsk2;)Lq04;
    .locals 0

    iget-object p0, p0, Lsk2;->j:[B

    if-eqz p0, :cond_1

    invoke-static {p0}, Leg6;->n([B)Lq04;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lrp2;->y()Lq04;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lvl;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Ltg1;->j:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lhi0;

    const-class v0, Llh0;

    invoke-virtual {p1, v0}, Lvl;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhi0;-><init>(B)V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(Lcm0;)Lkp1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/io/File;Ljava/lang/String;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lo12;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo12;

    iget v1, v0, Lo12;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo12;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo12;

    invoke-direct {v0, p0, p3}, Lo12;-><init>(Ltg1;Lou0;)V

    :goto_0
    iget-object p0, v0, Lo12;->m:Ljava/lang/Object;

    iget p3, v0, Lo12;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    iput v1, v0, Lo12;->w:I

    sget-object p0, Lna1;->g:Lx21;

    sget-object p0, Lc21;->a:Lc21;

    new-instance p3, Lko;

    const/4 v1, 0x7

    invoke-direct {p3, p1, p2, v2, v1}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {p0, p3, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, [B

    if-eqz p0, :cond_4

    invoke-static {p0}, Leg6;->n([B)Lq04;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public n()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Ltg1;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x10

    invoke-static {v0}, La11;->x(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lid4;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    invoke-virtual {v0}, Ltf0;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    const-string v2, ">"

    const-string v3, "CreationExtras.Key@"

    invoke-static {v3, p0, v1, v0, v2}, Lxi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public y(Lry4;)V
    .locals 0

    invoke-virtual {p1}, Lry4;->clear()V

    return-void
.end method
