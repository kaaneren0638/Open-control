.class public final LQ/a$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LQ/a;


# direct methods
.method public constructor <init>(LQ/a;)V
    .locals 0

    iput-object p1, p0, LQ/a$b;->a:LQ/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LQ/a$b;->a:LQ/a;

    iput-boolean v0, v1, LQ/a;->c:Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LQ/a$b;->a:LQ/a;

    iput-boolean v0, v1, LQ/a;->c:Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
