.class public final synthetic Lc81;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic j:Ljh0;

.field public final synthetic m:I

.field public final synthetic q:B

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ljh0;ZLmy1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc81;->j:Ljh0;

    iput-boolean p2, p0, Lc81;->t:Z

    iput-object p3, p0, Lc81;->a:Lmy1;

    iput p4, p0, Lc81;->m:I

    iput-byte p5, p0, Lc81;->q:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc81;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v4

    iget-object v0, p0, Lc81;->j:Ljh0;

    iget-boolean v1, p0, Lc81;->t:Z

    iget-object v2, p0, Lc81;->a:Lmy1;

    iget-byte v5, p0, Lc81;->q:B

    invoke-static/range {v0 .. v5}, Lgp4;->l(Ljh0;ZLmy1;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
