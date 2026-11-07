.class public final Li60;
.super Li73;


# instance fields
.field public final f:Lz6;

.field public o:Lwf;


# direct methods
.method public constructor <init>(Lwf;)V
    .locals 1

    invoke-direct {p0}, Li73;-><init>()V

    iput-object p1, p0, Li60;->o:Lwf;

    new-instance p1, Lz6;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lz6;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Li60;->f:Lz6;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 1

    iget-object v0, p0, Li60;->o:Lwf;

    iget-object p0, p0, Li60;->f:Lz6;

    invoke-virtual {v0, p0}, Lwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object p0, p0, Li60;->o:Lwf;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
