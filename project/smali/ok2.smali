.class public final Lok2;
.super Ljava/lang/Object;


# instance fields
.field public g:Z

.field public n:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lok2;->y:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lok2;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lok2;->n:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lok2;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgz4;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok2;->y:Ljava/lang/Object;

    iput-object p2, p0, Lok2;->r:Ljava/lang/Object;

    iput-object p3, p0, Lok2;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lok2;->g:Z

    return-void
.end method

.method public constructor <init>(Lwq2;Lpy4;Lex3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok2;->y:Ljava/lang/Object;

    iput-object p2, p0, Lok2;->r:Ljava/lang/Object;

    iput-object p3, p0, Lok2;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lok2;->g:Z

    return-void
.end method
