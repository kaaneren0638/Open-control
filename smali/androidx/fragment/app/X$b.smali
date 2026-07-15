.class public final Landroidx/fragment/app/X$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/X;->a(Landroidx/fragment/app/X$e$c;Landroidx/fragment/app/X$e$b;Landroidx/fragment/app/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/X$d;

.field public final synthetic d:Landroidx/fragment/app/X;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/X;Landroidx/fragment/app/X$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/X$b;->d:Landroidx/fragment/app/X;

    iput-object p2, p0, Landroidx/fragment/app/X$b;->c:Landroidx/fragment/app/X$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/X$b;->d:Landroidx/fragment/app/X;

    iget-object v1, v0, Landroidx/fragment/app/X;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/X$b;->c:Landroidx/fragment/app/X$d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/X;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
