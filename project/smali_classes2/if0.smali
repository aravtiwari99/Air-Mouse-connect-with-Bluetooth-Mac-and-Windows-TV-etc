.class public final Lif0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final j:Lzo4;

.field public final t:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lzo4;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif0;->j:Lzo4;

    iput-object p2, p0, Lif0;->t:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lif0;

    iget-object p0, p0, Lif0;->j:Lzo4;

    iget p0, p0, Lzo4;->q:I

    iget-object p1, p1, Lif0;->j:Lzo4;

    iget p1, p1, Lzo4;->q:I

    sub-int/2addr p0, p1

    return p0
.end method
