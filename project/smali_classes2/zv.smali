.class public final synthetic Lzv;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:Z

.field public final synthetic m:Z

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(ZLmy1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzv;->j:Z

    iput-object p2, p0, Lzv;->t:Lmy1;

    iput p3, p0, Lzv;->a:I

    iput-boolean p4, p0, Lzv;->m:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lzv;->a:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    iget-boolean v0, p0, Lzv;->j:Z

    iget-object v1, p0, Lzv;->t:Lmy1;

    iget-boolean p0, p0, Lzv;->m:Z

    invoke-static {v0, v1, p1, p2, p0}, Lwy5;->g(ZLmy1;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
