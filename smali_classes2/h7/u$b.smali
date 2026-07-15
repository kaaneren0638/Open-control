.class public final Lh7/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh7/q;

.field public final b:Lh7/A;


# direct methods
.method public constructor <init>(Lh7/q;Lh7/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/u$b;->a:Lh7/q;

    iput-object p2, p0, Lh7/u$b;->b:Lh7/A;

    return-void
.end method
