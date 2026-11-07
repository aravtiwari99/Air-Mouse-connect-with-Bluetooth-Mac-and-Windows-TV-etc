.class public final Lf11;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/String;

.field public final y:Lyo1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljr2;->t(Ljava/lang/String;)V

    iput-object p1, p0, Lf11;->g:Ljava/lang/String;

    iput-object p2, p0, Lf11;->y:Lyo1;

    return-void
.end method

.method public static g(Le11;)Lf11;
    .locals 2

    invoke-static {p0}, Ljr2;->m(Ljava/lang/Object;)V

    new-instance v0, Lf11;

    iget-object p0, p0, Le11;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf11;-><init>(Ljava/lang/String;Lyo1;)V

    return-object v0
.end method
