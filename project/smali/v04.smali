.class public final Lv04;
.super Lnp3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv04;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public i:Z

.field public m:Z

.field public q:Z

.field public s:Z

.field public t:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop3;

    const-class v1, Lv04;

    invoke-direct {v0, v1}, Lop3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lv04;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnp3;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv04;->t:Z

    iput-boolean v0, p0, Lv04;->a:Z

    iput-boolean v0, p0, Lv04;->m:Z

    iput-boolean v0, p0, Lv04;->q:Z

    iput-boolean v0, p0, Lv04;->w:Z

    iput-boolean v0, p0, Lv04;->c:Z

    iput-boolean v0, p0, Lv04;->i:Z

    iput-boolean v0, p0, Lv04;->b:Z

    iput-boolean v0, p0, Lv04;->s:Z

    const/4 v0, -0x1

    iput v0, p0, Lnp3;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ly22;)V
    .locals 2

    iget-boolean v0, p0, Lv04;->t:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ly22;->E(IZ)V

    :cond_0
    iget-boolean v0, p0, Lv04;->a:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ly22;->E(IZ)V

    :cond_1
    iget-boolean v0, p0, Lv04;->m:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ly22;->E(IZ)V

    :cond_2
    iget-boolean v0, p0, Lv04;->q:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ly22;->E(IZ)V

    :cond_3
    iget-boolean v0, p0, Lv04;->w:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ly22;->E(IZ)V

    :cond_4
    iget-boolean v0, p0, Lv04;->c:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ly22;->E(IZ)V

    :cond_5
    iget-boolean v0, p0, Lv04;->i:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ly22;->E(IZ)V

    :cond_6
    iget-boolean v0, p0, Lv04;->b:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Ly22;->E(IZ)V

    :cond_7
    iget-boolean p0, p0, Lv04;->s:Z

    if-eqz p0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0}, Ly22;->E(IZ)V

    :cond_8
    return-void
.end method

.method public final n(Lni0;)Lnp3;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lni0;->p()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lni0;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lni0;->l()Z

    move-result v0

    iput-boolean v0, p0, Lv04;->s:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lni0;->l()Z

    move-result v0

    iput-boolean v0, p0, Lv04;->b:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lni0;->l()Z

    move-result v0

    iput-boolean v0, p0, Lv04;->i:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lni0;->l()Z

    move-result v0

    iput-boolean v0, p0, Lv04;->c:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lni0;->l()Z

    move-result v0

    iput-boolean v0, p0, Lv04;->w:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lni0;->l()Z

    move-result v0

    iput-boolean v0, p0, Lv04;->q:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lni0;->l()Z

    move-result v0

    iput-boolean v0, p0, Lv04;->m:Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lni0;->l()Z

    move-result v0

    iput-boolean v0, p0, Lv04;->a:Z

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lni0;->l()Z

    move-result v0

    iput-boolean v0, p0, Lv04;->t:Z

    goto :goto_0

    :cond_a
    :goto_1
    return-object p0
.end method

.method public final r()I
    .locals 2

    iget-boolean v0, p0, Lv04;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ly22;->l(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lv04;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ly22;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lv04;->m:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Ly22;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lv04;->q:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Ly22;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lv04;->w:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Ly22;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lv04;->c:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Ly22;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lv04;->i:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, Ly22;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lv04;->b:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v1}, Ly22;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean p0, p0, Lv04;->s:Z

    if-eqz p0, :cond_8

    const/16 p0, 0x9

    invoke-static {p0}, Ly22;->l(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_8
    return v0
.end method
