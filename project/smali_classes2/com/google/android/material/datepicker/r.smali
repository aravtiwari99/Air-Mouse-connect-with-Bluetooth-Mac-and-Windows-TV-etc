.class public final Lcom/google/android/material/datepicker/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic j:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic t:Lcom/google/android/material/datepicker/v;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->t:Lcom/google/android/material/datepicker/v;

    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->j:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->j:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->y()Lv73;

    move-result-object p2

    invoke-virtual {p2}, Lv73;->r()I

    move-result p4

    if-lt p3, p4, :cond_1

    invoke-virtual {p2}, Lv73;->x()I

    move-result p2

    if-gt p3, p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->t:Lcom/google/android/material/datepicker/v;

    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->n:Lv92;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->y()Lv73;

    move-result-object p1

    invoke-virtual {p1, p3}, Lv73;->n(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lv92;->t:Ljava/lang/Object;

    check-cast p0, Lu23;

    iget-object p0, p0, Lu23;->l0:Lqa0;

    iget-object p0, p0, Lqa0;->a:Lv01;

    iget-wide p3, p0, Lv01;->j:J

    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
