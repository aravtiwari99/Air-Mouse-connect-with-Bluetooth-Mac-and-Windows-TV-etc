.class public abstract Lon4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lon4;->g:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract g(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method
