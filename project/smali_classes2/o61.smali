.class public final synthetic Lo61;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:B

.field public final synthetic j:Lxy1;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lxy1;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo61;->j:Lxy1;

    iput-boolean p2, p0, Lo61;->t:Z

    iput-byte p3, p0, Lo61;->a:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p2, p0, Lo61;->a:B

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    iget-object v0, p0, Lo61;->j:Lxy1;

    iget-boolean p0, p0, Lo61;->t:Z

    invoke-static {v0, p0, p1, p2}, Lue5;->x(Lxy1;ZLh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
