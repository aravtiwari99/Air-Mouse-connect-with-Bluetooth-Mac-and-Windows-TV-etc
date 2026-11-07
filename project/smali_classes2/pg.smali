.class public final Lpg;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field public final synthetic g:Lky;


# direct methods
.method public constructor <init>(Lky;)V
    .locals 0

    iput-object p1, p0, Lpg;->g:Lky;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lpg;->g:Lky;

    invoke-virtual {p0, p1}, Lky;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lpg;->g:Lky;

    invoke-virtual {p0, p1}, Lky;->y(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
