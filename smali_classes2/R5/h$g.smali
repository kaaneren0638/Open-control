.class public final LR5/h$g;
.super LR5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final b:LR5/N0;


# direct methods
.method public constructor <init>(LR5/N0;)V
    .locals 0

    invoke-direct {p0}, LR5/h;-><init>()V

    iput-object p1, p0, LR5/h$g;->b:LR5/N0;

    return-void
.end method
