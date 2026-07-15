.class public final Lc5/b$c;
.super Lr0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/b;->a(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0/k;

.field public final synthetic b:Lc5/b;


# direct methods
.method public constructor <init>(Lr0/p;Lc5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b$c;->a:Lr0/k;

    iput-object p2, p0, Lc5/b$c;->b:Lc5/b;

    return-void
.end method


# virtual methods
.method public final b(Lr0/k;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc5/b$c;->b:Lc5/b;

    iget-object p1, p1, Lc5/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lc5/b$c;->a:Lr0/k;

    invoke-virtual {p1, p0}, Lr0/k;->x(Lr0/k$d;)V

    return-void
.end method
