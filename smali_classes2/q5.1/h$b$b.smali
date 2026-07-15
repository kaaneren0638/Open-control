.class public final Lq5/h$b$b;
.super Lq5/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lq5/h$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/h$b$b;

    invoke-direct {v0}, Lq5/h$b;-><init>()V

    sput-object v0, Lq5/h$b$b;->a:Lq5/h$b$b;

    return-void
.end method
