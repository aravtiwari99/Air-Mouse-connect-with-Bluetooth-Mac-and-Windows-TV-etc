.class public abstract Lps3;
.super Lpw1;


# instance fields
.field public final j0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpw1;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lps3;->j0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public R(Lbi6;)V
    .locals 0

    iget-object p0, p0, Lps3;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
