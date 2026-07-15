.class public final Lr0/c;
.super Lr0/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Lr0/k;)V
    .locals 3

    sget-object v0, Lr0/v;->a:Lr0/z;

    iget-object v1, p0, Lr0/c;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lr0/w;->g(Landroid/view/View;F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lr0/k;->x(Lr0/k$d;)V

    return-void
.end method
