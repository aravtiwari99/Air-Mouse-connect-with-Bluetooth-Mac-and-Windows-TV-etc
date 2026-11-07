.class public final synthetic Lc5;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic j:Lw4;

.field public final synthetic m:Lpw5;

.field public final synthetic q:Lob3;

.field public final synthetic t:Lwl0;


# direct methods
.method public synthetic constructor <init>(Lw4;Lwl0;Ljava/lang/String;Lpw5;Lob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5;->j:Lw4;

    iput-object p2, p0, Lc5;->t:Lwl0;

    iput-object p3, p0, Lc5;->a:Ljava/lang/String;

    iput-object p4, p0, Lc5;->m:Lpw5;

    iput-object p5, p0, Lc5;->q:Lob3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lwa1;

    new-instance p1, Ld5;

    iget-object v0, p0, Lc5;->q:Lob3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ld5;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Lc5;->t:Lwl0;

    iget-object v2, p0, Lc5;->a:Ljava/lang/String;

    iget-object v3, p0, Lc5;->m:Lpw5;

    invoke-virtual {v0, v2, v3, p1}, Lwl0;->n(Ljava/lang/String;Lpw5;Ls4;)Lb5;

    move-result-object p1

    iget-object p0, p0, Lc5;->j:Lw4;

    iput-object p1, p0, Lw4;->g:Lb5;

    new-instance p1, Le5;

    invoke-direct {p1, p0, v1}, Le5;-><init>(Ljava/lang/Object;B)V

    return-object p1
.end method
