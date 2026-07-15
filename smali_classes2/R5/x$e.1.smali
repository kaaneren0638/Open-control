.class public final LR5/x$e;
.super LR5/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:LR5/K2;


# direct methods
.method public constructor <init>(LR5/K2;)V
    .locals 0

    invoke-direct {p0}, LR5/x;-><init>()V

    iput-object p1, p0, LR5/x$e;->b:LR5/K2;

    return-void
.end method
