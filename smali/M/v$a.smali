.class public final LM/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k;

.field public b:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/v$a;->a:Landroidx/lifecycle/k;

    iput-object p2, p0, LM/v$a;->b:Landroidx/lifecycle/r;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/s;)V

    return-void
.end method
