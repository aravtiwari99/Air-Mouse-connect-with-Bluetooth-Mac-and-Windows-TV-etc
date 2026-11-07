.class public abstract Lde3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr40;

.field public static final j:Lr40;

.field public static final l:Lq40;

.field public static final m:Lq40;

.field public static final n:Lr40;

.field public static final r:Lq40;

.field public static final t:Lq40;

.field public static final v:Lq40;

.field public static final x:Lr40;

.field public static final y:Lr40;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr40;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr40;-><init>(BZ)V

    sput-object v0, Lde3;->y:Lr40;

    new-instance v0, Lq40;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq40;-><init>(BZ)V

    sput-object v0, Lde3;->r:Lq40;

    new-instance v0, Lr40;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lr40;-><init>(BZ)V

    sput-object v0, Lde3;->n:Lr40;

    new-instance v0, Lq40;

    invoke-direct {v0, v1, v3}, Lq40;-><init>(BZ)V

    sput-object v0, Lde3;->v:Lq40;

    new-instance v0, Lr40;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lr40;-><init>(BZ)V

    sput-object v0, Lde3;->x:Lr40;

    new-instance v0, Lq40;

    invoke-direct {v0, v1, v3}, Lq40;-><init>(BZ)V

    sput-object v0, Lde3;->l:Lq40;

    new-instance v0, Lr40;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lr40;-><init>(BZ)V

    sput-object v0, Lde3;->j:Lr40;

    new-instance v0, Lq40;

    invoke-direct {v0, v1, v3}, Lq40;-><init>(BZ)V

    sput-object v0, Lde3;->t:Lq40;

    new-instance v0, Lr40;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Lr40;-><init>(BZ)V

    sput-object v0, Lde3;->a:Lr40;

    new-instance v0, Lq40;

    invoke-direct {v0, v1, v3}, Lq40;-><init>(BZ)V

    sput-object v0, Lde3;->m:Lq40;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde3;->g:Z

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Arrays don\'t support default values."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lde3;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lde3;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, [I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const-string p0, "integer[]"

    return-object p0
.end method
