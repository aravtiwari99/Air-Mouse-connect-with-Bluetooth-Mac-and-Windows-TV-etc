.class public final Lc62;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:Le62;


# direct methods
.method public constructor <init>(Le62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc62;->g:Le62;

    return-void
.end method


# virtual methods
.method public final g(B[B)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc62;->g:Le62;

    invoke-virtual {v1, p1, p2}, Le62;->n(B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
