.class public final Lf31;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final r:Lf31;

.field public static final y:Lf31;


# instance fields
.field public final synthetic g:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf31;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf31;-><init>(B)V

    sput-object v0, Lf31;->y:Lf31;

    new-instance v0, Lf31;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf31;-><init>(B)V

    sput-object v0, Lf31;->r:Lf31;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lf31;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lvu3;Lmu0;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lf31;->g:B

    sget-object p1, Log5;->g:Log5;

    return-object p1
.end method
