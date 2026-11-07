.class public final Lfs3;
.super Lm1;

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lvh2;


# static fields
.field public static final m:Lfs3;


# instance fields
.field public final a:Lur3;

.field public final j:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfs3;

    sget-object v1, Ltg1;->b:Ltg1;

    sget-object v2, Lur3;->a:Lur3;

    invoke-direct {v0, v1, v1, v2}, Lfs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lur3;)V

    sput-object v0, Lfs3;->m:Lfs3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lur3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs3;->j:Ljava/lang/Object;

    iput-object p2, p0, Lfs3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lfs3;->a:Lur3;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lfs3;->a:Lur3;

    invoke-virtual {p0, p1}, Lur3;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lfs3;->a:Lur3;

    iget p0, p0, Lur3;->t:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lab3;

    iget-object v1, p0, Lfs3;->j:Ljava/lang/Object;

    iget-object p0, p0, Lfs3;->a:Lur3;

    invoke-direct {v0, v1, p0}, Lab3;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
