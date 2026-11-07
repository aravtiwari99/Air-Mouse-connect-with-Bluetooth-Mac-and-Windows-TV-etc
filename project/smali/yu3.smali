.class public final Lyu3;
.super Ljava/lang/Object;

# interfaces
.implements Lh73;


# instance fields
.field public g:Lwf;

.field public final n:Lkb5;

.field public r:Z

.field public y:Lx60;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkb5;->m:Ljava/lang/Object;

    sget-object v1, Lwu3;->j:Lwu3;

    iput-object v1, v0, Lkb5;->t:Ljava/lang/Object;

    iput-object v0, p0, Lyu3;->n:Lkb5;

    return-void
.end method
