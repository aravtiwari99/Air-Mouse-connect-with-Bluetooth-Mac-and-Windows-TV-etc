.class public final Law1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final j:I

.field public final m:Ljava/lang/String;

.field public final t:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Law1;->j:I

    iput p2, p0, Law1;->t:I

    iput-object p3, p0, Law1;->a:Ljava/lang/String;

    iput-object p4, p0, Law1;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Law1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Law1;->j:I

    iget v1, p1, Law1;->j:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Law1;->t:I

    iget p1, p1, Law1;->t:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method
