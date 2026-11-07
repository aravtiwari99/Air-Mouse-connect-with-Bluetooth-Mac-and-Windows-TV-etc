.class public final Lj16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lh36;

.field public final t:La36;


# direct methods
.method public constructor <init>(Lh36;La36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj16;->j:Lh36;

    iput-object p2, p0, Lj16;->t:La36;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj16;->j:Lh36;

    iget-object v0, v0, Lt16;->j:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj16;->t:La36;

    iget-object v1, p0, Lj16;->j:Lh36;

    invoke-static {v0}, Lh36;->j(La36;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt16;->c:Lqc6;

    invoke-virtual {v2, v1, p0, v0}, Lqc6;->j(Lt16;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj16;->j:Lh36;

    invoke-static {p0}, Lh36;->a(Lh36;)V

    :cond_1
    :goto_0
    return-void
.end method
