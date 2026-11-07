.class public abstract Lv81;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv81;->g:I

    iput p2, p0, Lv81;->y:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget p0, p0, Lv81;->y:I

    return p0
.end method
