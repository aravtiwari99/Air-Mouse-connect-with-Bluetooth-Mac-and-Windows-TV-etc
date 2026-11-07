.class public final Lc65;
.super Ljava/lang/Object;

# interfaces
.implements Lcj3;


# instance fields
.field public final synthetic g:Lb65;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lb65;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc65;->g:Lb65;

    iput-boolean p2, p0, Lc65;->y:Z

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object v0, p0, Lc65;->g:Lb65;

    iget-boolean p0, p0, Lc65;->y:Z

    invoke-virtual {v0, p0}, Lb65;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method
