.class public final Lh0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lol4;

.field public final t:Lvw2;


# direct methods
.method public constructor <init>(Lol4;Lvw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0;->j:Lol4;

    iput-object p2, p0, Lh0;->t:Lvw2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh0;->j:Lol4;

    iget-object v0, v0, Lk0;->j:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh0;->t:Lvw2;

    invoke-static {v0}, Lk0;->l(Lvw2;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0;->w:Lrf6;

    iget-object v2, p0, Lh0;->j:Lol4;

    invoke-virtual {v1, v2, p0, v0}, Lrf6;->y(Lk0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh0;->j:Lol4;

    invoke-static {p0}, Lk0;->n(Lk0;)V

    :cond_1
    :goto_0
    return-void
.end method
