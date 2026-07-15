.class public final LR5/h$b;
.super LR5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:LR5/S;


# direct methods
.method public constructor <init>(LR5/S;)V
    .locals 0

    invoke-direct {p0}, LR5/h;-><init>()V

    iput-object p1, p0, LR5/h$b;->b:LR5/S;

    return-void
.end method
