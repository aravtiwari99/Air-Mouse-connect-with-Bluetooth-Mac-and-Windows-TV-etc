.class public final Luh1;
.super Landroid/text/Editable$Factory;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static r:Ljava/lang/Class;

.field public static volatile y:Luh1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luh1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    sget-object v0, Luh1;->r:Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance p0, Lmu4;

    invoke-direct {p0, v0, p1}, Lmu4;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method
