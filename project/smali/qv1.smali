.class public final Lqv1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lqv1;

.field public static final b:Lqv1;

.field public static final c:Lqv1;

.field public static final f:Lqv1;

.field public static final h:Lqv1;

.field public static final i:Lqv1;

.field public static final k:Lqv1;

.field public static final m:Lqv1;

.field public static final o:Lqv1;

.field public static final p:Lqv1;

.field public static final q:Lqv1;

.field public static final s:Lqv1;

.field public static final t:Lqv1;

.field public static final u:Lqv1;

.field public static final w:Lqv1;

.field public static final z:Lqv1;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqv1;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lqv1;-><init>(I)V

    sput-object v0, Lqv1;->t:Lqv1;

    new-instance v1, Lqv1;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lqv1;-><init>(I)V

    sput-object v1, Lqv1;->a:Lqv1;

    new-instance v2, Lqv1;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lqv1;-><init>(I)V

    sput-object v2, Lqv1;->m:Lqv1;

    new-instance v3, Lqv1;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Lqv1;-><init>(I)V

    sput-object v3, Lqv1;->q:Lqv1;

    new-instance v4, Lqv1;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Lqv1;-><init>(I)V

    sput-object v4, Lqv1;->w:Lqv1;

    new-instance v5, Lqv1;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Lqv1;-><init>(I)V

    sput-object v5, Lqv1;->c:Lqv1;

    new-instance v6, Lqv1;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Lqv1;-><init>(I)V

    sput-object v6, Lqv1;->i:Lqv1;

    new-instance v7, Lqv1;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Lqv1;-><init>(I)V

    sput-object v7, Lqv1;->b:Lqv1;

    new-instance v8, Lqv1;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Lqv1;-><init>(I)V

    sput-object v8, Lqv1;->s:Lqv1;

    sput-object v0, Lqv1;->p:Lqv1;

    sput-object v2, Lqv1;->u:Lqv1;

    sput-object v3, Lqv1;->z:Lqv1;

    sput-object v4, Lqv1;->h:Lqv1;

    sput-object v5, Lqv1;->o:Lqv1;

    sput-object v6, Lqv1;->f:Lqv1;

    sput-object v8, Lqv1;->k:Lqv1;

    filled-new-array/range {v0 .. v8}, [Lqv1;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqv1;->j:I

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v1, 0x3e9

    if-ge p1, v1, :cond_0

    move p0, v0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnc2;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqv1;

    invoke-virtual {p0, p1}, Lqv1;->g(Lqv1;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqv1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqv1;

    iget p1, p1, Lqv1;->j:I

    iget p0, p0, Lqv1;->j:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(Lqv1;)I
    .locals 0

    iget p0, p0, Lqv1;->j:I

    iget p1, p1, Lqv1;->j:I

    invoke-static {p0, p1}, Lyf2;->f(II)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lqv1;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FontWeight(weight="

    const-string v1, ")"

    iget p0, p0, Lqv1;->j:I

    invoke-static {p0, v0, v1}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
