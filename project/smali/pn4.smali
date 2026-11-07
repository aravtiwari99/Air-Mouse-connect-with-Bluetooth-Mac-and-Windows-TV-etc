.class public abstract Lpn4;
.super Ljava/lang/Object;


# static fields
.field public static final y:Landroid/graphics/Matrix;


# instance fields
.field public final g:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lpn4;->y:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpn4;->g:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract g(Landroid/graphics/Matrix;Lan4;ILandroid/graphics/Canvas;)V
.end method
