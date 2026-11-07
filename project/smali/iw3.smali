.class public final synthetic Liw3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:Z

.field public final synthetic t:Lbz1;


# direct methods
.method public synthetic constructor <init>(ZLbz1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liw3;->j:Z

    iput-object p2, p0, Liw3;->t:Lbz1;

    iput p3, p0, Liw3;->a:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Liw3;->a:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    iget-object v0, p0, Liw3;->t:Lbz1;

    iget-boolean p0, p0, Liw3;->j:Z

    invoke-static {p2, v0, p1, p0}, Lsp2;->g(ILbz1;Lh02;Z)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
