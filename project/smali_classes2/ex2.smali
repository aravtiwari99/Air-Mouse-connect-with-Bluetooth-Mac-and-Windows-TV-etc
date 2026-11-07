.class public final Lex2;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lv92;

.field public final synthetic n:Lka3;

.field public r:I

.field public y:Z


# direct methods
.method public constructor <init>(Lka3;Lv92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex2;->n:Lka3;

    const/4 p1, -0x1

    iput p1, p0, Lex2;->r:I

    iput-object p2, p0, Lex2;->g:Lv92;

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 3

    iget-boolean v0, p0, Lex2;->y:Z

    if-ne p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iput-boolean p1, p0, Lex2;->y:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Lex2;->n:Lka3;

    iget v2, v1, Lka3;->r:I

    add-int/2addr p1, v2

    iput p1, v1, Lka3;->r:I

    iget-boolean p1, v1, Lka3;->n:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Lka3;->n:Z

    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_0
    iget v0, v1, Lka3;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v0, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    iput-boolean p1, v1, Lka3;->n:Z

    :goto_2
    iget-boolean p1, p0, Lex2;->y:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1, p0}, Lka3;->y(Lex2;)V

    :cond_4
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    iput-boolean p1, v1, Lka3;->n:Z

    throw p0
.end method
