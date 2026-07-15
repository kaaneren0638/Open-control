.class public final LR5/h$f;
.super LR5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final b:LR5/L0;


# direct methods
.method public constructor <init>(LR5/L0;)V
    .locals 0

    invoke-direct {p0}, LR5/h;-><init>()V

    iput-object p1, p0, LR5/h$f;->b:LR5/L0;

    return-void
.end method
