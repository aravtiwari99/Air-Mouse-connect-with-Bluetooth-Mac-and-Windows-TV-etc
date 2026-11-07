.class public final Lsh2;
.super Ljava/lang/Object;

# interfaces
.implements Lcj1;


# static fields
.field public static final j:Lrh2;

.field public static final l:Lqh2;

.field public static final v:Lph2;

.field public static final x:Lqh2;


# instance fields
.field public final g:Ljava/util/HashMap;

.field public n:Z

.field public final r:Lph2;

.field public final y:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lph2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsh2;->v:Lph2;

    new-instance v0, Lqh2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqh2;-><init>(B)V

    sput-object v0, Lsh2;->x:Lqh2;

    new-instance v0, Lqh2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqh2;-><init>(B)V

    sput-object v0, Lsh2;->l:Lqh2;

    new-instance v0, Lrh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsh2;->j:Lrh2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsh2;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsh2;->y:Ljava/util/HashMap;

    sget-object v2, Lsh2;->v:Lph2;

    iput-object v2, p0, Lsh2;->r:Lph2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lsh2;->n:Z

    sget-object p0, Lsh2;->x:Lqh2;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsh2;->l:Lqh2;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsh2;->j:Lrh2;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Class;Lji3;)Lcj1;
    .locals 1

    iget-object v0, p0, Lsh2;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lsh2;->y:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
